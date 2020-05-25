.class public final synthetic Lcom/iap/ac/android/k6/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k6/j;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/k6/j;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendAddDialog$1;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
