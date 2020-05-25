.class public final enum Lcom/kakao/talk/activity/qrcode/QRTabItem;
.super Ljava/lang/Enum;
.source "QRTabItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/qrcode/QRTabItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/QRTabItem;",
        "",
        "trackerItem",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "tabResId",
        "",
        "iconResId",
        "descResId",
        "(Ljava/lang/String;ILcom/kakao/talk/singleton/Tracker$TrackerBuilder;IILjava/lang/Integer;)V",
        "getDescResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconResId",
        "()I",
        "getTabResId",
        "getTrackerItem",
        "()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "QR_SCANNER",
        "QR_MY",
        "QR_PAY",
        "QR_OFFLINE",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/qrcode/QRTabItem;

.field public static final enum QR_MY:Lcom/kakao/talk/activity/qrcode/QRTabItem;

.field public static final enum QR_OFFLINE:Lcom/kakao/talk/activity/qrcode/QRTabItem;

.field public static final enum QR_PAY:Lcom/kakao/talk/activity/qrcode/QRTabItem;

.field public static final enum QR_SCANNER:Lcom/kakao/talk/activity/qrcode/QRTabItem;


# instance fields
.field public final descResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final iconResId:I

.field public final tabResId:I

.field public final trackerItem:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/kakao/talk/activity/qrcode/QRTabItem;

    new-instance v9, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    .line 1
    sget-object v2, Lcom/kakao/talk/tracker/Track;->A047:Lcom/kakao/talk/tracker/Track;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v5

    const v2, 0x7f110501

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "QR_SCANNER"

    const/4 v4, 0x0

    const v6, 0x7f111f8e

    const v7, 0x7f0812bf

    move-object v2, v9

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/activity/qrcode/QRTabItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/singleton/Tracker$TrackerBuilder;IILjava/lang/Integer;)V

    sput-object v9, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_SCANNER:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    aput-object v9, v1, v10

    new-instance v2, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    .line 4
    sget-object v3, Lcom/kakao/talk/tracker/Track;->A047:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v14

    const v0, 0x7f1104c1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v12, "QR_MY"

    const/4 v13, 0x1

    const v15, 0x7f111a82

    const v16, 0x7f0812be

    move-object v11, v2

    .line 6
    invoke-direct/range {v11 .. v17}, Lcom/kakao/talk/activity/qrcode/QRTabItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/singleton/Tracker$TrackerBuilder;IILjava/lang/Integer;)V

    sput-object v2, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_MY:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    new-instance v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    .line 7
    sget-object v2, Lcom/kakao/talk/tracker/Track;->A047:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    const v2, 0x7f1105a7

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "QR_PAY"

    const/4 v5, 0x2

    const v7, 0x7f111a80

    const v8, 0x7f0812c0

    move-object v3, v0

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/activity/qrcode/QRTabItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/singleton/Tracker$TrackerBuilder;IILjava/lang/Integer;)V

    sput-object v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_PAY:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    .line 10
    sget-object v2, Lcom/kakao/talk/tracker/Track;->A047:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v6

    const-string v4, "QR_OFFLINE"

    const/4 v5, 0x3

    const v7, 0x7f111a81

    const v8, 0x7f0812bd

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/activity/qrcode/QRTabItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/singleton/Tracker$TrackerBuilder;IILjava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->QR_OFFLINE:Lcom/kakao/talk/activity/qrcode/QRTabItem;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/activity/qrcode/QRTabItem;->$VALUES:[Lcom/kakao/talk/activity/qrcode/QRTabItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/singleton/Tracker$TrackerBuilder;IILjava/lang/Integer;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "II",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->trackerItem:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iput p4, p0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->tabResId:I

    iput p5, p0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->iconResId:I

    iput-object p6, p0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->descResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/kakao/talk/singleton/Tracker$TrackerBuilder;IILjava/lang/Integer;ILcom/iap/ac/android/r9/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/qrcode/QRTabItem;-><init>(Ljava/lang/String;ILcom/kakao/talk/singleton/Tracker$TrackerBuilder;IILjava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/qrcode/QRTabItem;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/qrcode/QRTabItem;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/qrcode/QRTabItem;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->$VALUES:[Lcom/kakao/talk/activity/qrcode/QRTabItem;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/qrcode/QRTabItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/qrcode/QRTabItem;

    return-object v0
.end method


# virtual methods
.method public final getDescResId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->descResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->iconResId:I

    return v0
.end method

.method public final getTabResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->tabResId:I

    return v0
.end method

.method public final getTrackerItem()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/QRTabItem;->trackerItem:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object v0
.end method
