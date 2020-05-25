.class public final Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$convertToMediaStatusInfo$2;
.super Ljava/lang/Object;
.source "DrawerMediaBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;)Lcom/iap/ac/android/r7/z;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
        "sizeAndEvent",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$convertToMediaStatusInfo$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$convertToMediaStatusInfo$2;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$convertToMediaStatusInfo$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$convertToMediaStatusInfo$2;->a:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$convertToMediaStatusInfo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;
    .locals 13
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
            ">;)",
            "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sizeAndEvent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;)Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    move-result-object p1

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->DURING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f11079d

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "App.getApp().getString(R\u2026                        )"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;I)V

    move-object p1, v0

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 9
    :cond_3
    new-instance v6, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v1

    .line 10
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    const v2, 0x7f1107a0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(IJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    move-object p1, v6

    goto :goto_2

    .line 12
    :cond_4
    new-instance v1, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v8

    .line 13
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    const v2, 0x7f11079f

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(IJ)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    .line 14
    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    :goto_0
    move-object p1, v1

    goto :goto_2

    .line 15
    :cond_5
    new-instance v1, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;->b()Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const v8, 0x7f11079e

    cmp-long v9, v4, v6

    if-lez v9, :cond_6

    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(IJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-virtual {p1, v8, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "App.getApp().getString(R\u2026r_notice_upload_need, \"\")"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;)Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$convertToMediaStatusInfo$2;->a(Lcom/iap/ac/android/d9/j;)Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;

    move-result-object p1

    return-object p1
.end method
