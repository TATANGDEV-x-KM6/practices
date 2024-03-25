# Latihan membuat CRUD API
### 1. buat database baru
### 2. buat kolumn baru sesuai dengan yang ditentukan
### 3. buat crud
endpoint yang harus dibuat:
1. Listing all resources
2. Getting a resource
3. Creating a resource
4. Updating a resource
5. Deleting a resource
### Note: pakailah framework express dan package pg untuk koneksi ke database

## pembagian table
| Nama | Nomor table |
|------------|----------|
| Adam | 1 |
| Adi | 2 |
| Zahid | 3 |
| Akhdan | 4 |
| Arif | 5 |
| Bagus | 11 |
| Rizqi | 7 |
| Dewangga | 8 |
| Hanafi | 9 |
| Haziq | 10 |
| Krisna | 11 |
| Rama | 13 |
| Kevin | 13 |
| Shakti | 14 |
| Mirza | 15 |
| Ilham | 1 |
| Ammar | 2 |
| Faiq | 3 |
| Naufal | 4 |
| Putri | 5 |
| Regis | 11 |
| Rengga | 7 |
| Rizki | 8 |
| Samuel | 9 |
| Zabil | 10 |

## daftar table
### 1. Students
| id | name     | age  | address   | is_active |
|------------|----------|------|-----------|-----------|
| Number     | String   | Number | String    | Boolean   |

### 2. Books
| id | title    | author  | published_year | is_available |
|---------|----------|---------|----------------|--------------|
| Number  | String   | String  | Number         | Boolean      |

### 3. Employees
| id | name     | department | salary | is_manager |
|-------------|----------|------------|--------|------------|
| Number      | String   | String     | Number | Boolean    |

### 4. Products
| id | name     | price | category | is_available |
|------------|----------|-------|----------|--------------|
| Number     | String   | Number| String   | Boolean      |

### 5. Customers
| id | name     | email  | phone_number | is_active |
|-------------|----------|--------|--------------|-----------|
| Number      | String   | String | String       | Boolean   |

### 6. Orders
| id | id | id | quantity | is_completed |
|----------|-------------|------------|----------|--------------|
| Number   | Number      | Number     | Number   | Boolean      |

### 7. Movies
| id | title    | director | release_year | is_available |
|----------|----------|----------|--------------|--------------|
| Number   | String   | String   | Number       | Boolean      |

### 8. Tasks
| id | description | deadline | priority | is_completed |
|---------|-------------|----------|----------|--------------|
| Number  | String      | String   | Number   | Boolean      |

### 9. Restaurants
| id | name     | cuisine | rating | is_open |
|---------------|----------|---------|--------|---------|
| Number        | String   | String  | Number | Boolean |

### 10. Vehicles
| id | brand    | model  | year  | is_available |
|------------|----------|--------|-------|--------------|
| Number     | String   | String | Number| Boolean      |

### 11. Houses
| id | address  | owner_name | num_rooms | has_garden |
|----------|----------|------------|-----------|------------|
| Number   | String   | String     | Number    | Boolean    |

### 12. Invoices
| id | id | total_amount | payment_status | is_paid |
|------------|-------------|--------------|----------------|---------|
| Number     | Number      | Number       | String         | Boolean |

### 13. Tasks
| id | title    | description | due_date | is_completed |
|---------|----------|-------------|----------|--------------|
| Number  | String   | String      | String   | Boolean      |

### 14. Events
| id | event_name | organizer_name | event_date | is_registered |
|----------|------------|----------------|------------|---------------|
| Number   | String     | String         | String     | Boolean       |

### 15. Apartments
| id | building_name | floor_number | rent_price | is_available |
|--------------|---------------|--------------|------------|--------------|
| Number       | String        | Number       | Number     | Boolean      |
