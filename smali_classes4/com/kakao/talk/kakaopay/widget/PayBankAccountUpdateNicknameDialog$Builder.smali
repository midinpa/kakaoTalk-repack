.class public final Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;
.super Ljava/lang/Object;
.source "PayBankAccountUpdateNicknameDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u001c\u0010\u0008\u001a\u00020\u00002\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u0014\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\rj\u0008\u0012\u0004\u0012\u00020\u0004`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;",
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
        "suggests",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "title",
        "build",
        "Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;",
        "",
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

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/iap/ac/android/q9/b;
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
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->d:Ljava/lang/String;

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->e:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->e:I

    return-object p0
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;
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
            "Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "okClickAction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->g:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hint"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "suggests"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->d(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->b(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->c(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->a(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->e:I

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->a(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;I)V

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->d(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->g:Lcom/iap/ac/android/q9/b;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;->a(Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog;Lcom/iap/ac/android/q9/b;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBankAccountUpdateNicknameDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
