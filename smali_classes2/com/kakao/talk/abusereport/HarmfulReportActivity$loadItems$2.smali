.class public final Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2;
.super Lcom/kakao/talk/activity/setting/item/CheckSettingItem;
.source "HarmfulReportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/abusereport/HarmfulReportActivity;->f2()Ljava/util/List;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2",
        "Lcom/kakao/talk/activity/setting/item/CheckSettingItem;",
        "isChecked",
        "",
        "()Z",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final e:Z

.field public final synthetic f:Lcom/kakao/talk/abusereport/HarmfulReportActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/abusereport/HarmfulReportActivity;Lcom/kakao/talk/abusereport/AbuseItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/abusereport/AbuseItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2;->f:Lcom/kakao/talk/abusereport/HarmfulReportActivity;

    invoke-direct {p0, p3, p4, p5}, Lcom/kakao/talk/activity/setting/item/CheckSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->c(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2;->e:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2;->e:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2;->f:Lcom/kakao/talk/abusereport/HarmfulReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->c(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2;->f:Lcom/kakao/talk/abusereport/HarmfulReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->c(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    instance-of v1, p1, Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2;->f:Lcom/kakao/talk/abusereport/HarmfulReportActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
