.class public Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "CreateEventCardContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;

    iput-object p4, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;->g:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->b(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;->b(I)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;->h:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;->g:Landroid/content/Context;

    const v1, 0x7f111d3a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;->g:Landroid/content/Context;

    const v1, 0x7f110c62

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;->g:Landroid/content/Context;

    const v1, 0x7f110c2d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
