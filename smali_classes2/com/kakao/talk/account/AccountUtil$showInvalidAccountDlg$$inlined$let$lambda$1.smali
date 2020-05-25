.class public final Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "AccountUtil.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/account/AccountUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "invoke",
        "com/kakao/talk/account/AccountUtil$showInvalidAccountDlg$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $email$inlined:Ljava/lang/String;

.field public final synthetic $positiveButtonResId$inlined:I

.field public final synthetic $serverErrorMsg$inlined:Ljava/lang/String;

.field public final synthetic $token$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;->$serverErrorMsg$inlined:Ljava/lang/String;

    iput p3, p0, Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;->$positiveButtonResId$inlined:I

    iput-object p4, p0, Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;->$email$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;->$token$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string p2, "LocalUser.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Q()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;->$email$inlined:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/account/AccountUtil$showInvalidAccountDlg$$inlined$let$lambda$1;->$token$inlined:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
