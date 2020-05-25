.class public final synthetic Lcom/iap/ac/android/j6/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;

.field private final synthetic b:Lcom/kakao/talk/widget/dialog/StyledDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j6/b;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;

    iput-object p2, p0, Lcom/iap/ac/android/j6/b;->b:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/j6/b;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;

    iget-object v1, p0, Lcom/iap/ac/android/j6/b;->b:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$1;->a(Lcom/kakao/talk/widget/dialog/StyledDialog;Landroid/view/View;)V

    return-void
.end method
