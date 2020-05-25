.class public Lcom/kakao/talk/mms/activity/MmsSearchActivity$2;
.super Ljava/lang/Object;
.source "MmsSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$2;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$2;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsSearchActivity$2;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    iget-object p2, p2, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->i:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
