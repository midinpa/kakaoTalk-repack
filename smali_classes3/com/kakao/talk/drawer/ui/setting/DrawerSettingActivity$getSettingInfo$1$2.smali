.class public final Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$2;
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
        "backupInfo",
        "Lcom/kakao/talk/drawer/model/BackupInfoResponse;",
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$2;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/BackupInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backupInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$2;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1;->a:Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/BackupInfoResponse;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    :goto_0
    invoke-static {v2, v3}, Lcom/kakao/talk/util/KDateUtils;->j(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f11071e

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/BackupInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/setting/DrawerSettingActivity$getSettingInfo$1$2;->a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
