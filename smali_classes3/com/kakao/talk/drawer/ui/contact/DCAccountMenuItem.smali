.class public abstract Lcom/kakao/talk/drawer/ui/contact/DCAccountMenuItem;
.super Ljava/lang/Object;
.source "DCAccountMenuItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0006\u0010\t\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/contact/DCAccountMenuItem;",
        "",
        "account",
        "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
        "(Lcom/kakao/talk/drawer/model/contact/DCAccount;)V",
        "getAccount",
        "()Lcom/kakao/talk/drawer/model/contact/DCAccount;",
        "onClick",
        "",
        "performClick",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/drawer/model/contact/DCAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/contact/DCAccount;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "account"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DCAccountMenuItem;->a:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/drawer/model/contact/DCAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DCAccountMenuItem;->a:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    return-object v0
.end method

.method public abstract b()V
.end method
