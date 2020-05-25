.class public Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;
.super Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;
.source "CreateNameCardContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    iput-object p7, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;->g:Landroid/content/Context;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;-><init>(IIILjava/lang/String;Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/text/InputFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6$1;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;->g:Landroid/content/Context;

    const v1, 0x7f111d68

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    invoke-static {v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    invoke-static {v2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b()V

    return-void
.end method
