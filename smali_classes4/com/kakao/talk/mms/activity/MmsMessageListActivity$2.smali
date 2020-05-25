.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$2;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$2;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$2;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->i(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$2;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->p(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    return-void
.end method
