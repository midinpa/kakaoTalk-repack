.class public final Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;
.super Lcom/kakao/talk/activity/setting/item/RadioSettingItem;
.source "PlusReportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7",
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
        "getMaxTextCount",
        "",
        "getTextValue",
        "",
        "isImageVisible",
        "",
        "isSelected",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onTextChanged",
        "s",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->b(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->b(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->b(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {p1, p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->a(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->b(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->b(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->a(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$7;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method
