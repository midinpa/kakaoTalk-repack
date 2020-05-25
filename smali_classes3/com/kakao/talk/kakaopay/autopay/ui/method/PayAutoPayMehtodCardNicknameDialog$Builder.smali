.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;
.super Ljava/lang/Object;
.source "PayAutoPayMehtodNicknameDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u001a\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;",
        "",
        "()V",
        "hint",
        "",
        "maxLength",
        "",
        "nickname",
        "okClickAction",
        "Lkotlin/Function1;",
        "",
        "placeholder",
        "title",
        "build",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->d:Ljava/lang/String;

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "okClickAction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->f:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nickname"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->d(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->c(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->e:I

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->f:Lcom/iap/ac/android/q9/b;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;Lcom/iap/ac/android/q9/b;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
