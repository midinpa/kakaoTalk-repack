.class public final enum Lcom/kakao/adfit/common/c/m$b;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/adfit/common/c/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kakao/adfit/common/c/m$b;

.field public static final enum b:Lcom/kakao/adfit/common/c/m$b;

.field public static final enum c:Lcom/kakao/adfit/common/c/m$b;

.field public static final enum d:Lcom/kakao/adfit/common/c/m$b;

.field public static final synthetic e:[Lcom/kakao/adfit/common/c/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/c/m$b;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/kakao/adfit/common/c/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/c/m$b;->a:Lcom/kakao/adfit/common/c/m$b;

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/c/m$b;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/kakao/adfit/common/c/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/c/m$b;->b:Lcom/kakao/adfit/common/c/m$b;

    .line 3
    new-instance v0, Lcom/kakao/adfit/common/c/m$b;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/kakao/adfit/common/c/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/c/m$b;->c:Lcom/kakao/adfit/common/c/m$b;

    .line 4
    new-instance v0, Lcom/kakao/adfit/common/c/m$b;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/kakao/adfit/common/c/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/adfit/common/c/m$b;->d:Lcom/kakao/adfit/common/c/m$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/adfit/common/c/m$b;

    .line 5
    sget-object v6, Lcom/kakao/adfit/common/c/m$b;->a:Lcom/kakao/adfit/common/c/m$b;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/adfit/common/c/m$b;->b:Lcom/kakao/adfit/common/c/m$b;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/adfit/common/c/m$b;->c:Lcom/kakao/adfit/common/c/m$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/adfit/common/c/m$b;->e:[Lcom/kakao/adfit/common/c/m$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/adfit/common/c/m$b;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/adfit/common/c/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/adfit/common/c/m$b;

    return-object p0
.end method

.method public static values()[Lcom/kakao/adfit/common/c/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/c/m$b;->e:[Lcom/kakao/adfit/common/c/m$b;

    invoke-virtual {v0}, [Lcom/kakao/adfit/common/c/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/adfit/common/c/m$b;

    return-object v0
.end method
