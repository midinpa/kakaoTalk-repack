.class public final synthetic Lcom/iap/ac/android/p2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p2/a;->a:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p2/a;->a:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
