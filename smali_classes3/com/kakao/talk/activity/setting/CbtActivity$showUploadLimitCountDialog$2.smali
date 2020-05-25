.class public final Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$2;
.super Lcom/iap/ac/android/r9/q;
.source "CbtActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/CbtActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $selectedCount:I

.field public final synthetic this$0:Lcom/kakao/talk/activity/setting/CbtActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/CbtActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$2;->this$0:Lcom/kakao/talk/activity/setting/CbtActivity;

    iput p2, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$2;->$selectedCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$2;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$2;->$selectedCount:I

    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->M()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$2;->this$0:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    .line 4
    sget-object p1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/KakaoProcess;->a(Z)V

    :cond_0
    return-void
.end method
