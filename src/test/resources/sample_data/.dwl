%dw 2.0
output application/java
---
{
	"0": {
		"payload": { "meta": { "totalItems": 1 }, "orders": [ { "orderId": "57", "sourceSystem": "COMMDIX", "totalAmount": 300, "status": "Completed", "trackingNumber": 392930293, "customerId": "oliver.graham@gmail.com", "orderItems": [ { "location": { "id": "s3" }, "orderLine": 1, "product": { "id": "1004100", "name": "Men’s Thunder Jacket X" }, "quantity": { "ordered": 1 }, "delivery": { "method": "Shipment" } }, { "location": { "id": "s3" }, "orderLine": 2, "product": { "id": "1806100", "name": "Men’s Single Track II X" }, "quantity": { "ordered": 1 }, "delivery": { "method": "Shipment" } } ] } ] }
	},
	"1": {
		"payload": {
	"meta": {
		"totalItems": 18,
		"pagingOffset": 0
	},
	"orders": [{
		"orderId": "0000000057",
		"price": "35.56",
		"status": "Draft",
		"trackingNumber": "50908",
		"customerId": "oliver.graham@gmail.com",
		"sourceSystem": "SAP",
		"orderItems": [{
			"locationId": "standard-gross",
			"orderLine": 0,
			"product": {
				"id": "300409068"
			},
			"quantity": {
				"ordered": "1",
				"shipped": "1"
			},
			"delivery": {
				"method": "Shipment"
			}
		}, {
			"locationId": "standard-gross",
			"orderLine": 1,
			"product": {
				"id": "300147505"
			},
			"quantity": {
				"ordered": "1",
				"shipped": "1"
			},
			"delivery": {
				"method": "Shipment"
			}
		}, {
			"locationId": "standard-gross",
			"orderLine": 2,
			"product": {
				"id": "300409068"
			},
			"quantity": {
				"ordered": "2",
				"shipped": "2"
			},
			"delivery": {
				"method": "Shipment"
			}
		}]
	}, {
		"orderId": "0000000059",
		"price": "36.41",
		"status": "Draft",
		"trackingNumber": "56898",
		"customerId": "oliver.graham@gmail.com",
		"sourceSystem": "SAP",
		"orderItems": [{
			"locationId": "standard-gross",
			"orderLine": 0,
			"product": {
				"id": "300409068"
			},
			"quantity": {
				"ordered": "1",
				"shipped": "1"
			},
			"delivery": {
				"method": "Shipment"
			}
		}, {
			"locationId": "standard-gross",
			"orderLine": 1,
			"product": {
				"id": "300147505"
			},
			"quantity": {
				"ordered": "1",
				"shipped": "1"
			},
			"delivery": {
				"method": "Shipment"
			}
		}, {
			"locationId": "standard-gross",
			"orderLine": 2,
			"product": {
				"id": "300409068"
			},
			"quantity": {
				"ordered": "2",
				"shipped": "2"
			},
			"delivery": {
				"method": "Shipment"
			}
		}, {
			"locationId": "standard-gross",
			"orderLine": 3,
			"product": {
				"id": "300756252"
			},
			"quantity": {
				"ordered": "1",
				"shipped": "1"
			},
			"delivery": {
				"method": "Shipment"
			}
		}]
	}, {
		"orderId": "0000000072",
		"price": "597.60",
		"status": "Draft",
		"trackingNumber": "12662",
		"customerId": "oliver.graham@gmail.com",
		"sourceSystem": "SAP",
		"orderItems": [{
			"locationId": "standard-gross",
			"orderLine": 0,
			"product": {
				"id": "300409068"
			},
			"quantity": {
				"ordered": "1",
				"shipped": "1"
			},
			"delivery": {
				"method": "Shipment"
			}
		}, {
			"locationId": "standard-gross",
			"orderLine": 1,
			"product": {
				"id": "300147505"
			},
			"quantity": {
				"ordered": "1",
				"shipped": "1"
			},
			"delivery": {
				"method": "Shipment"
			}
		}, {
			"locationId": "standard-gross",
			"orderLine": 2,
			"product": {
				"id": "300409068"
			},
			"quantity": {
				"ordered": "2",
				"shipped": "2"
			},
			"delivery": {
				"method": "Shipment"
			}
		}, {
			"locationId": "standard-gross",
			"orderLine": 3,
			"product": {
				"id": "300756252"
			},
			"quantity": {
				"ordered": "1",
				"shipped": "1"
			},
			"delivery": {
				"method": "Shipment"
			}
		}, {
			"locationId": "s1",
			"orderLine": 4,
			"product": {
				"id": "1004100"
			},
			"quantity": {
				"ordered": "3",
				"shipped": "3"
			},
			"delivery": {
				"method": "Shipment"
			}
		}]
	}]
}
	}
}