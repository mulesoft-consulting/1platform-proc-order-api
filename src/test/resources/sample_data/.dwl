%dw 2.0
output application/java
---
{
	"0": {
		"payload": {
			"meta": {
				"totalItems": 2
			},
			"orders": [{
				"orderId": 5,
				"totalAmount": 0,
				"status": "Draft",
				"trackingNumber": 123,
				"customerId": "sergio.adkins@gmail.com",
				"orderItems": [{
					"location": {
						"id": "s1"
					},
					"orderLine": 1,
					"product": {
						"id": 1004100,
						"name": "Men’s Thunder Jacket"
					},
					"quantity": {
						"ordered": 3
					},
					"delivery": {
						"method": "SHIPMENT"
					}
				}, {
					"location": {
						"id": "s1"
					},
					"orderLine": 2,
					"product": {
						"id": 1806100,
						"name": "Men’s Single Track II"
					},
					"quantity": {
						"ordered": 4
					},
					"delivery": {
						"method": "PICKUP"
					}
				}]
			}, {
				"orderId": 6,
				"totalAmount": 126,
				"status": "Draft",
				"trackingNumber": 123,
				"customerId": "sergio.adkins@gmail.com",
				"orderItems": [{
					"location": {
						"id": "s1"
					},
					"orderLine": 1,
					"product": {
						"id": 1004100,
						"name": "Men’s Thunder Jacket"
					},
					"quantity": {
						"ordered": 3
					},
					"delivery": {
						"method": "SHIPMENT"
					}
				}, {
					"location": {
						"id": "s1"
					},
					"orderLine": 2,
					"product": {
						"id": 1806100,
						"name": "Men’s Single Track II"
					},
					"quantity": {
						"ordered": 4
					},
					"delivery": {
						"method": "PICKUP"
					}
				}]
			}]
		}

	},
	"1": {
		"payload": {
			"meta": {
				"totalItems": 13,
				"pagingOffset": 0
			},
			"orders": [{
				"orderId": "0000000002",
				"price": "145.64",
				"status": "Draft",
				"trackingNumber": "17945",
				"customerId": "sergio.adkins@gmail.com",
				"sourceSystem": "SAP",
				"orderItems": [{
					"locationId": "1",
					"orderLine": 0,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "4",
						"shipped": "4"
					},
					"deliveryMethod": "PICKUP"
				}]
			}, {
				"orderId": "0000000015",
				"price": "36.41",
				"status": "Draft",
				"trackingNumber": "41138",
				"customerId": "sergio.adkins@gmail.com",
				"sourceSystem": "SAP",
				"orderItems": [{
					"locationId": "1",
					"orderLine": 0,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "4",
						"shipped": "4"
					},
					"deliveryMethod": "PICKUP"
				}, {
					"locationId": "standard-gross",
					"orderLine": 1,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}]
			}, {
				"orderId": "0000000031",
				"price": "17.78",
				"status": "Draft",
				"trackingNumber": "96505",
				"customerId": "sergio.adkins@gmail.com",
				"sourceSystem": "SAP",
				"orderItems": [{
					"locationId": "1",
					"orderLine": 0,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "4",
						"shipped": "4"
					},
					"deliveryMethod": "PICKUP"
				}, {
					"locationId": "standard-gross",
					"orderLine": 1,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 2,
					"product": {
						"id": "300409068"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}]
			}, {
				"orderId": "0000000019",
				"price": "26.68",
				"status": "Draft",
				"trackingNumber": "48588",
				"customerId": "sergio.adkins@gmail.com",
				"sourceSystem": "SAP",
				"orderItems": [{
					"locationId": "1",
					"orderLine": 0,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "4",
						"shipped": "4"
					},
					"deliveryMethod": "PICKUP"
				}, {
					"locationId": "standard-gross",
					"orderLine": 1,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 2,
					"product": {
						"id": "300409068"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "STANDARD-GROSS",
					"orderLine": 3,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 4,
					"product": {
						"id": "300409068"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 5,
					"product": {
						"id": "300409068"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 6,
					"product": {
						"id": "300409068"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 7,
					"product": {
						"id": "300147505"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "STANDARD-GROSS",
					"orderLine": 8,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 9,
					"product": {
						"id": "300409068"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 10,
					"product": {
						"id": "300756252"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 11,
					"product": {
						"id": "300409068"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 12,
					"product": {
						"id": "300409068"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}, {
					"locationId": "standard-gross",
					"orderLine": 13,
					"product": {
						"id": "300147505"
					},
					"quantity": {
						"ordered": "1",
						"shipped": "1"
					},
					"deliveryMethod": "SHIPMENT"
				}]
			}]
		}
	}
}