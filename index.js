const mahasiswaNim = '0123456789';
const updatedData = {
    nama: 'Ranti indriyani',
    gender: 'P',
    prodi: 'TI',
    alamat: 'cianjur'
};

fetch(`http://localhost:3000/mahasiswa/${mahasiswaNim}`, {
    method: 'PUT',
    headers: {
        'Content-Type': 'application/json'
    },
    body: JSON.stringify(updatedData) 
})
.then(response => response.json())
.then(data => console.log(data))
.catch(error => console.error('Error:', error));
