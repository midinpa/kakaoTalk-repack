.class public final enum Lnet/daum/mf/map/api/MapView$o0;
.super Ljava/lang/Enum;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/mf/map/api/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/daum/mf/map/api/MapView$o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/daum/mf/map/api/MapView$o0;

.field public static final enum HD:Lnet/daum/mf/map/api/MapView$o0;

.field public static final enum HD2X:Lnet/daum/mf/map/api/MapView$o0;

.field public static final enum Standard:Lnet/daum/mf/map/api/MapView$o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$o0;

    const/4 v1, 0x0

    const-string v2, "Standard"

    invoke-direct {v0, v2, v1}, Lnet/daum/mf/map/api/MapView$o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/api/MapView$o0;->Standard:Lnet/daum/mf/map/api/MapView$o0;

    .line 2
    new-instance v0, Lnet/daum/mf/map/api/MapView$o0;

    const/4 v2, 0x1

    const-string v3, "HD"

    invoke-direct {v0, v3, v2}, Lnet/daum/mf/map/api/MapView$o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/api/MapView$o0;->HD:Lnet/daum/mf/map/api/MapView$o0;

    .line 3
    new-instance v0, Lnet/daum/mf/map/api/MapView$o0;

    const/4 v3, 0x2

    const-string v4, "HD2X"

    invoke-direct {v0, v4, v3}, Lnet/daum/mf/map/api/MapView$o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/map/api/MapView$o0;->HD2X:Lnet/daum/mf/map/api/MapView$o0;

    const/4 v4, 0x3

    new-array v4, v4, [Lnet/daum/mf/map/api/MapView$o0;

    .line 4
    sget-object v5, Lnet/daum/mf/map/api/MapView$o0;->Standard:Lnet/daum/mf/map/api/MapView$o0;

    aput-object v5, v4, v1

    sget-object v1, Lnet/daum/mf/map/api/MapView$o0;->HD:Lnet/daum/mf/map/api/MapView$o0;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lnet/daum/mf/map/api/MapView$o0;->$VALUES:[Lnet/daum/mf/map/api/MapView$o0;

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

.method public static valueOf(Ljava/lang/String;)Lnet/daum/mf/map/api/MapView$o0;
    .locals 1

    .line 1
    const-class v0, Lnet/daum/mf/map/api/MapView$o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/daum/mf/map/api/MapView$o0;

    return-object p0
.end method

.method public static values()[Lnet/daum/mf/map/api/MapView$o0;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/map/api/MapView$o0;->$VALUES:[Lnet/daum/mf/map/api/MapView$o0;

    invoke-virtual {v0}, [Lnet/daum/mf/map/api/MapView$o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/mf/map/api/MapView$o0;

    return-object v0
.end method
