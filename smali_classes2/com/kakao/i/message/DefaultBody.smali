.class public Lcom/kakao/i/message/DefaultBody;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/message/Body;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/i/message/DefaultBody;",
        "Lcom/kakao/i/message/Body;",
        "()V",
        "toString",
        "",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/iap/ac/android/bc/d;->JSON_STYLE:Lcom/iap/ac/android/bc/d;

    invoke-static {p0, v0}, Lcom/iap/ac/android/bc/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReflectionToStringBuilde\u2026ToStringStyle.JSON_STYLE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
