.class public final synthetic Lcom/iap/ac/android/j6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j6/a;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/j6/a;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
