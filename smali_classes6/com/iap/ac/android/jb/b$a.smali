.class public final enum Lcom/iap/ac/android/jb/b$a;
.super Ljava/lang/Enum;
.source "CameraUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/jb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/jb/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/jb/b$a;

.field public static final enum UPDATE_WITH_MAP_POINT:Lcom/iap/ac/android/jb/b$a;

.field public static final enum UPDATE_WITH_MAP_POINT_AND_DIAMETER:Lcom/iap/ac/android/jb/b$a;

.field public static final enum UPDATE_WITH_MAP_POINT_AND_DIAMETER_AND_PADDING:Lcom/iap/ac/android/jb/b$a;

.field public static final enum UPDATE_WITH_MAP_POINT_AND_ZOOM_LEVEL:Lcom/iap/ac/android/jb/b$a;

.field public static final enum UPDATE_WITH_MAP_POINT_BOUNDS:Lcom/iap/ac/android/jb/b$a;

.field public static final enum UPDATE_WITH_MAP_POINT_BOUNDS_AND_PADDING:Lcom/iap/ac/android/jb/b$a;

.field public static final enum UPDATE_WITH_MAP_POINT_BOUNDS_AND_PADDING_AND_MIN_ZOOM_LEVEL_AND_MAX_ZOOM_LEVEL:Lcom/iap/ac/android/jb/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/iap/ac/android/jb/b$a;

    const/4 v1, 0x0

    const-string v2, "UPDATE_WITH_MAP_POINT"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/jb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT:Lcom/iap/ac/android/jb/b$a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/jb/b$a;

    const/4 v2, 0x1

    const-string v3, "UPDATE_WITH_MAP_POINT_AND_ZOOM_LEVEL"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/jb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_AND_ZOOM_LEVEL:Lcom/iap/ac/android/jb/b$a;

    .line 3
    new-instance v0, Lcom/iap/ac/android/jb/b$a;

    const/4 v3, 0x2

    const-string v4, "UPDATE_WITH_MAP_POINT_AND_DIAMETER"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/jb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_AND_DIAMETER:Lcom/iap/ac/android/jb/b$a;

    .line 4
    new-instance v0, Lcom/iap/ac/android/jb/b$a;

    const/4 v4, 0x3

    const-string v5, "UPDATE_WITH_MAP_POINT_AND_DIAMETER_AND_PADDING"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/jb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_AND_DIAMETER_AND_PADDING:Lcom/iap/ac/android/jb/b$a;

    .line 5
    new-instance v0, Lcom/iap/ac/android/jb/b$a;

    const/4 v5, 0x4

    const-string v6, "UPDATE_WITH_MAP_POINT_BOUNDS"

    invoke-direct {v0, v6, v5}, Lcom/iap/ac/android/jb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_BOUNDS:Lcom/iap/ac/android/jb/b$a;

    .line 6
    new-instance v0, Lcom/iap/ac/android/jb/b$a;

    const/4 v6, 0x5

    const-string v7, "UPDATE_WITH_MAP_POINT_BOUNDS_AND_PADDING"

    invoke-direct {v0, v7, v6}, Lcom/iap/ac/android/jb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_BOUNDS_AND_PADDING:Lcom/iap/ac/android/jb/b$a;

    .line 7
    new-instance v0, Lcom/iap/ac/android/jb/b$a;

    const/4 v7, 0x6

    const-string v8, "UPDATE_WITH_MAP_POINT_BOUNDS_AND_PADDING_AND_MIN_ZOOM_LEVEL_AND_MAX_ZOOM_LEVEL"

    invoke-direct {v0, v8, v7}, Lcom/iap/ac/android/jb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_BOUNDS_AND_PADDING_AND_MIN_ZOOM_LEVEL_AND_MAX_ZOOM_LEVEL:Lcom/iap/ac/android/jb/b$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/iap/ac/android/jb/b$a;

    .line 8
    sget-object v9, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT:Lcom/iap/ac/android/jb/b$a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_AND_ZOOM_LEVEL:Lcom/iap/ac/android/jb/b$a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_AND_DIAMETER:Lcom/iap/ac/android/jb/b$a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_AND_DIAMETER_AND_PADDING:Lcom/iap/ac/android/jb/b$a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_BOUNDS:Lcom/iap/ac/android/jb/b$a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/iap/ac/android/jb/b$a;->UPDATE_WITH_MAP_POINT_BOUNDS_AND_PADDING:Lcom/iap/ac/android/jb/b$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/iap/ac/android/jb/b$a;->$VALUES:[Lcom/iap/ac/android/jb/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/jb/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/jb/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/jb/b$a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/jb/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/jb/b$a;->$VALUES:[Lcom/iap/ac/android/jb/b$a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/jb/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/jb/b$a;

    return-object v0
.end method
