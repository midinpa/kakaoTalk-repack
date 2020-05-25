.class public final enum Lnet/daum/mf/map/api/MapView$n0;
.super Ljava/lang/Enum;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/mf/map/api/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/daum/mf/map/api/MapView$n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/daum/mf/map/api/MapView$n0;

.field public static final enum TrackingModeOff:Lnet/daum/mf/map/api/MapView$n0;

.field public static final enum TrackingModeOnWithHeading:Lnet/daum/mf/map/api/MapView$n0;

.field public static final enum TrackingModeOnWithHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

.field public static final enum TrackingModeOnWithMarkerHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

.field public static final enum TrackingModeOnWithoutHeading:Lnet/daum/mf/map/api/MapView$n0;

.field public static final enum TrackingModeOnWithoutHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$n0;

    const/4 v1, 0x0

    const-string v2, "TrackingModeOff"

    invoke-direct {v0, v2, v1}, Lnet/daum/mf/map/api/MapView$n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOff:Lnet/daum/mf/map/api/MapView$n0;

    .line 2
    new-instance v0, Lnet/daum/mf/map/api/MapView$n0;

    const/4 v2, 0x1

    const-string v3, "TrackingModeOnWithoutHeading"

    invoke-direct {v0, v3, v2}, Lnet/daum/mf/map/api/MapView$n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeading:Lnet/daum/mf/map/api/MapView$n0;

    .line 3
    new-instance v0, Lnet/daum/mf/map/api/MapView$n0;

    const/4 v3, 0x2

    const-string v4, "TrackingModeOnWithHeading"

    invoke-direct {v0, v4, v3}, Lnet/daum/mf/map/api/MapView$n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithHeading:Lnet/daum/mf/map/api/MapView$n0;

    .line 4
    new-instance v0, Lnet/daum/mf/map/api/MapView$n0;

    const/4 v4, 0x3

    const-string v5, "TrackingModeOnWithoutHeadingWithoutMapMoving"

    invoke-direct {v0, v5, v4}, Lnet/daum/mf/map/api/MapView$n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    .line 5
    new-instance v0, Lnet/daum/mf/map/api/MapView$n0;

    const/4 v5, 0x4

    const-string v6, "TrackingModeOnWithHeadingWithoutMapMoving"

    invoke-direct {v0, v6, v5}, Lnet/daum/mf/map/api/MapView$n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    .line 6
    new-instance v0, Lnet/daum/mf/map/api/MapView$n0;

    const/4 v6, 0x5

    const-string v7, "TrackingModeOnWithMarkerHeadingWithoutMapMoving"

    invoke-direct {v0, v7, v6}, Lnet/daum/mf/map/api/MapView$n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithMarkerHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    const/4 v7, 0x6

    new-array v7, v7, [Lnet/daum/mf/map/api/MapView$n0;

    .line 7
    sget-object v8, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOff:Lnet/daum/mf/map/api/MapView$n0;

    aput-object v8, v7, v1

    sget-object v1, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeading:Lnet/daum/mf/map/api/MapView$n0;

    aput-object v1, v7, v2

    sget-object v1, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithHeading:Lnet/daum/mf/map/api/MapView$n0;

    aput-object v1, v7, v3

    sget-object v1, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    aput-object v1, v7, v4

    sget-object v1, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lnet/daum/mf/map/api/MapView$n0;->$VALUES:[Lnet/daum/mf/map/api/MapView$n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/daum/mf/map/api/MapView$n0;
    .locals 1

    .line 1
    const-class v0, Lnet/daum/mf/map/api/MapView$n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/daum/mf/map/api/MapView$n0;

    return-object p0
.end method

.method public static values()[Lnet/daum/mf/map/api/MapView$n0;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->$VALUES:[Lnet/daum/mf/map/api/MapView$n0;

    invoke-virtual {v0}, [Lnet/daum/mf/map/api/MapView$n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/mf/map/api/MapView$n0;

    return-object v0
.end method
