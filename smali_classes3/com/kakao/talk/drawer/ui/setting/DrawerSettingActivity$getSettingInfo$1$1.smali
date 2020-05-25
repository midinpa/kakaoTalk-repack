.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$1;
.super Ljava/lang/Object;
.source "DrawerSettingActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;->a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "userInfo",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/UserInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "D-day"

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f11071d

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/UserInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$1;->a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
