.class public final Lcom/kakaopay/shared/password/fido/PayFidoConfig;
.super Ljava/lang/Object;
.source "PayFidoConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakaopay/shared/password/fido/PayFidoConfig;",
        "",
        "()V",
        "getPayAppServiceID",
        "",
        "isRealServer",
        "",
        "getSiteID",
        "getTalkServiceID",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakaopay/shared/password/fido/PayFidoConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/password/fido/PayFidoConfig;

    invoke-direct {v0}, Lcom/kakaopay/shared/password/fido/PayFidoConfig;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/password/fido/PayFidoConfig;->a:Lcom/kakaopay/shared/password/fido/PayFidoConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "0001ADD030951FC060CE"

    goto :goto_0

    :cond_0
    const-string p1, "0001DB892703A2C494C7"

    :goto_0
    return-object p1
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "903CC8B96844710D2222"

    goto :goto_0

    :cond_0
    const-string p1, "A666649907D5AFE15281"

    :goto_0
    return-object p1
.end method
