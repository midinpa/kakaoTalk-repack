.class public Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;
.super Ljava/lang/Object;
.source "SendLocationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->f(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->g(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->h(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Z)Z

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->i(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->b(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->b(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->a(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;

    move-result-object v1

    iput-object p1, v1, Lcom/kakao/talk/activity/media/location/SuggestLocationResultAdapter;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->h(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->b(Lcom/kakao/talk/activity/media/location/SendLocationActivity;Ljava/lang/String;)Z

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->j(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/SendLocationActivity$3;->a:Lcom/kakao/talk/activity/media/location/SendLocationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/SendLocationActivity;->c(Lcom/kakao/talk/activity/media/location/SendLocationActivity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
