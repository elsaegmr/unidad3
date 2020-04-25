package models

import "github.com/jinzhu/gorm"

// Contact modelo para contactos
type Contact struct {
	gorm.Model
	id               int    `json:"id"`
	nombre           string `json:"nombre"`
	descripcion      string `json:"descripcion"`
	autor            string `json:"autor"`
	editorial        string `json:"editorial"`
	fechaPublicacion string `json:"fechaPublicacion"`
}
