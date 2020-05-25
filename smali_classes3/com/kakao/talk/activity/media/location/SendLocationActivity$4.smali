.class public Lcom/kakao/talk/activity/media/location/SendLocationActivity$4;
.super Ljava/lang/Object;
.source "SendLocationActivity.java"

# interfaces
.implements Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;


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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$4;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$4;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$4;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->b(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$4;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->b(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
