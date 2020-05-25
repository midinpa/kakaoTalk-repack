.class public Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.source "DoNotDistrubItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "()V",
        "endTime",
        "",
        "startTime",
        "onUpdateValues",
        "",
        "ViewHolder",
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
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->e0()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b:J

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->c:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->c:J

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b:J

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
