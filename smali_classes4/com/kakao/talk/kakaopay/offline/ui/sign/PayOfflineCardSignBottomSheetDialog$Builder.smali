.class public final Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;
.super Ljava/lang/Object;
.source "PayOfflineCardSignBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010JB\u0010\u0005\u001a\u00020\u00002:\u0010\u0005\u001a6\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006J\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0005\u001a6\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;",
        "",
        "act",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "listener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isScuess",
        "",
        "url",
        "",
        "termsUrl",
        "build",
        "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;",
        "isSuccess",
        "show",
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
.field public a:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "act"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->a:Lcom/iap/ac/android/q9/c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->a:Lcom/iap/ac/android/q9/c;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;->a(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;Lcom/iap/ac/android/q9/c;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;->b(Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->a()Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "pay_sign_bottomsheet_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
