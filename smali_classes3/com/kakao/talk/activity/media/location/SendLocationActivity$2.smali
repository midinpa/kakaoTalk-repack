.class public Lcom/kakao/talk/activity/media/location/SendLocationActivity$2;
.super Ljava/lang/Object;
.source "SendLocationActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/SendLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$2;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$2;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->b(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$2;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$2;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->b(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
