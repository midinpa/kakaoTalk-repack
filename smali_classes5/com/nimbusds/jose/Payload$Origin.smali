.class public final enum Lcom/nimbusds/jose/Payload$Origin;
.super Ljava/lang/Enum;
.source "Payload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/Payload$Origin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

.field public static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum JSON:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum JWS_OBJECT:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum SIGNED_JWT:Lcom/nimbusds/jose/Payload$Origin;

.field public static final enum STRING:Lcom/nimbusds/jose/Payload$Origin;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const/4 v1, 0x0

    const-string v2, "JSON"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->JSON:Lcom/nimbusds/jose/Payload$Origin;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->STRING:Lcom/nimbusds/jose/Payload$Origin;

    .line 5
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const/4 v3, 0x2

    const-string v4, "BYTE_ARRAY"

    invoke-direct {v0, v4, v3}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

    .line 7
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const/4 v4, 0x3

    const-string v5, "BASE64URL"

    invoke-direct {v0, v5, v4}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

    .line 9
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const/4 v5, 0x4

    const-string v6, "JWS_OBJECT"

    invoke-direct {v0, v6, v5}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->JWS_OBJECT:Lcom/nimbusds/jose/Payload$Origin;

    .line 11
    new-instance v0, Lcom/nimbusds/jose/Payload$Origin;

    const/4 v6, 0x5

    const-string v7, "SIGNED_JWT"

    invoke-direct {v0, v7, v6}, Lcom/nimbusds/jose/Payload$Origin;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v0, Lcom/nimbusds/jose/Payload$Origin;->SIGNED_JWT:Lcom/nimbusds/jose/Payload$Origin;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/nimbusds/jose/Payload$Origin;

    .line 13
    sget-object v8, Lcom/nimbusds/jose/Payload$Origin;->JSON:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v8, v7, v1

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->STRING:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v7, v2

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v7, v3

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v7, v4

    sget-object v1, Lcom/nimbusds/jose/Payload$Origin;->JWS_OBJECT:Lcom/nimbusds/jose/Payload$Origin;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/nimbusds/jose/Payload$Origin;->ENUM$VALUES:[Lcom/nimbusds/jose/Payload$Origin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/Payload$Origin;
    .locals 1

    .line 1
    const-class v0, Lcom/nimbusds/jose/Payload$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/Payload$Origin;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/Payload$Origin;
    .locals 4

    .line 1
    sget-object v0, Lcom/nimbusds/jose/Payload$Origin;->ENUM$VALUES:[Lcom/nimbusds/jose/Payload$Origin;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/Payload$Origin;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
