.class public final Lcom/kakao/talk/singleton/NotificationVibrationManager;
.super Ljava/lang/Object;
.source "NotificationVibrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;,
        Lcom/kakao/talk/singleton/NotificationVibrationManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Landroidx/collection/SparseArrayCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    .line 4
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    new-instance v1, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    const v2, 0x7f11049f

    const/4 v3, 0x4

    new-array v4, v3, [J

    fill-array-data v4, :array_0

    const-string v5, "3"

    invoke-direct {v1, p0, v2, v5, v4}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;-><init>(Lcom/kakao/talk/singleton/NotificationVibrationManager;ILjava/lang/String;[J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->c(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    new-instance v1, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    const v4, 0x7f1104a3

    new-array v5, v3, [J

    fill-array-data v5, :array_1

    const-string v6, "2"

    invoke-direct {v1, p0, v4, v6, v5}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;-><init>(Lcom/kakao/talk/singleton/NotificationVibrationManager;ILjava/lang/String;[J)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Landroidx/collection/SparseArrayCompat;->c(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x2

    new-instance v5, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    const v6, 0x7f1104a1

    new-array v7, v3, [J

    fill-array-data v7, :array_2

    const-string v8, "1"

    invoke-direct {v5, p0, v6, v8, v7}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;-><init>(Lcom/kakao/talk/singleton/NotificationVibrationManager;ILjava/lang/String;[J)V

    invoke-virtual {v0, v1, v5}, Landroidx/collection/SparseArrayCompat;->c(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x3

    new-instance v5, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    const v6, 0x7f110483

    const/16 v7, 0xa

    new-array v8, v7, [J

    fill-array-data v8, :array_3

    const-string v9, "6"

    invoke-direct {v5, p0, v6, v9, v8}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;-><init>(Lcom/kakao/talk/singleton/NotificationVibrationManager;ILjava/lang/String;[J)V

    invoke-virtual {v0, v1, v5}, Landroidx/collection/SparseArrayCompat;->c(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    new-instance v1, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    const v5, 0x7f110477

    const/4 v6, 0x6

    new-array v8, v6, [J

    fill-array-data v8, :array_4

    const-string v9, "7"

    invoke-direct {v1, p0, v5, v9, v8}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;-><init>(Lcom/kakao/talk/singleton/NotificationVibrationManager;ILjava/lang/String;[J)V

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SparseArrayCompat;->c(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x5

    new-instance v3, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    const v5, 0x7f1104a0

    new-array v7, v7, [J

    fill-array-data v7, :array_5

    const-string v8, "4"

    invoke-direct {v3, p0, v5, v8, v7}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;-><init>(Lcom/kakao/talk/singleton/NotificationVibrationManager;ILjava/lang/String;[J)V

    invoke-virtual {v0, v1, v3}, Landroidx/collection/SparseArrayCompat;->c(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    new-instance v1, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    const v3, 0x7f1104a2

    const/16 v5, 0x8

    new-array v5, v5, [J

    fill-array-data v5, :array_6

    const-string v7, "5"

    invoke-direct {v1, p0, v3, v7, v5}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;-><init>(Lcom/kakao/talk/singleton/NotificationVibrationManager;ILjava/lang/String;[J)V

    invoke-virtual {v0, v6, v1}, Landroidx/collection/SparseArrayCompat;->c(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x7

    new-instance v3, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    const v5, 0x7f1104a4

    new-array v4, v4, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v2

    const-string v2, "8"

    invoke-direct {v3, p0, v5, v2, v4}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;-><init>(Lcom/kakao/talk/singleton/NotificationVibrationManager;ILjava/lang/String;[J)V

    invoke-virtual {v0, v1, v3}, Landroidx/collection/SparseArrayCompat;->c(ILjava/lang/Object;)V

    :cond_0
    return-void

    :array_0
    .array-data 8
        0x64
        0x3e8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x64
        0x12c
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x64
        0x578
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x64
        0x8c
        0xb4
        0x50
        0x50
        0x8c
        0x154
        0xa0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x64
        0x5a
        0x78
        0x5a
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x64
        0x6e
        0x131
        0x69
        0xf
        0x64
        0xb9
        0x46
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x64
        0x12c
        0x32
        0x64
        0x32
        0x12c
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/NotificationVibrationManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/NotificationVibrationManager;-><init>()V

    return-void
.end method

.method public static c()Lcom/kakao/talk/singleton/NotificationVibrationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/NotificationVibrationManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/NotificationVibrationManager;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->V2()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    return-object v0
.end method

.method public b()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationVibrationManager;->a:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method
