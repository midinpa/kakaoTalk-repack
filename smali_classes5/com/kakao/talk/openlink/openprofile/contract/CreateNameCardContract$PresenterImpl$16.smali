.class public Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$16;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
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
.field public final synthetic d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$16;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$16;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->b(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Z)Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$16;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Z

    move-result v0

    return v0
.end method
