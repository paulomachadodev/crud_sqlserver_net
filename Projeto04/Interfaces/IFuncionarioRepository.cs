using Projeto04.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Projeto04.Interfaces
{
    public interface IFuncionarioRepository : IBaseRepository<Funcionario>
    {
        void Add(Funcionario funcionario);

        void Update(Funcionario funcionario);

        void Delete(Funcionario funcionario);

        List<Funcionario> GetAll();

        Funcionario? GetById(Guid id);
    }
}
