using Projeto04.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Projeto04.Interfaces
{
    public interface IEmpresaRepository : IBaseRepository<Empresa>
    {
        void Add(Empresa empresa);

        void Update(Empresa empresa);

        void Delete(Empresa empresa);

        List<Empresa> GetAll();

        Empresa? GetById(Guid id);
    }
}
