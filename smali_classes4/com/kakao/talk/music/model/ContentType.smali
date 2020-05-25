.class public final enum Lcom/kakao/talk/music/model/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/model/ContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/model/ContentType;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/ContentType;",
        "",
        "code",
        "",
        "melonCode",
        "",
        "value",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getMelonCode",
        "()Ljava/lang/String;",
        "getValue",
        "equals",
        "",
        "other",
        "MELON",
        "SONG",
        "MULTISONG",
        "PROFILE",
        "ALBUM",
        "PLAYLIST",
        "DJPLAYLIST",
        "VIDEO",
        "INVALID",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/model/ContentType;

.field public static final enum ALBUM:Lcom/kakao/talk/music/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field public static final Companion:Lcom/kakao/talk/music/model/ContentType$Companion;

.field public static final enum DJPLAYLIST:Lcom/kakao/talk/music/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "djplaylist"
    .end annotation
.end field

.field public static final enum INVALID:Lcom/kakao/talk/music/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid"
    .end annotation
.end field

.field public static final enum MELON:Lcom/kakao/talk/music/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "melon"
    .end annotation
.end field

.field public static final enum MULTISONG:Lcom/kakao/talk/music/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multisong"
    .end annotation
.end field

.field public static final enum PLAYLIST:Lcom/kakao/talk/music/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation
.end field

.field public static final enum PROFILE:Lcom/kakao/talk/music/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field public static final enum SONG:Lcom/kakao/talk/music/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "song"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/kakao/talk/music/model/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field public static final typeMap$delegate:Lcom/iap/ac/android/d9/f;


# instance fields
.field public final code:I

.field public final melonCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kakao/talk/music/model/ContentType;

    new-instance v7, Lcom/kakao/talk/music/model/ContentType;

    const-string v2, "MELON"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "1"

    const-string v6, "melon"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/music/model/ContentType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/kakao/talk/music/model/ContentType;->MELON:Lcom/kakao/talk/music/model/ContentType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakao/talk/music/model/ContentType;

    const-string v9, "SONG"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "1"

    const-string v13, "song"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/music/model/ContentType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "MULTISONG"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "1"

    const-string v8, "song"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/model/ContentType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/ContentType;->MULTISONG:Lcom/kakao/talk/music/model/ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "PROFILE"

    const/4 v5, 0x3

    const-string v7, "1"

    const-string v8, "song"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/model/ContentType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/ContentType;->PROFILE:Lcom/kakao/talk/music/model/ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "ALBUM"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "2"

    const-string v8, "album"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/model/ContentType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/ContentType;->ALBUM:Lcom/kakao/talk/music/model/ContentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "PLAYLIST"

    const/4 v5, 0x5

    const/16 v6, 0x60

    const-string v7, "ply"

    const-string v8, "playlist"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/model/ContentType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/ContentType;->PLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "DJPLAYLIST"

    const/4 v5, 0x6

    const/16 v6, 0x61

    const-string v7, "ply"

    const-string v8, "djplaylist"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/model/ContentType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/ContentType;->DJPLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "VIDEO"

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-string v7, "0"

    const-string v8, "video"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/model/ContentType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/ContentType;->VIDEO:Lcom/kakao/talk/music/model/ContentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/ContentType;

    const-string v4, "INVALID"

    const/16 v5, 0x8

    const/4 v6, -0x1

    const-string v7, "-1"

    const-string v8, "invalid"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/model/ContentType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/music/model/ContentType;->INVALID:Lcom/kakao/talk/music/model/ContentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/model/ContentType;->$VALUES:[Lcom/kakao/talk/music/model/ContentType;

    new-instance v0, Lcom/kakao/talk/music/model/ContentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/model/ContentType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/model/ContentType;->Companion:Lcom/kakao/talk/music/model/ContentType$Companion;

    .line 10
    sget-object v0, Lcom/kakao/talk/music/model/ContentType$Companion$typeMap$2;->INSTANCE:Lcom/kakao/talk/music/model/ContentType$Companion$typeMap$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/model/ContentType;->typeMap$delegate:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/music/model/ContentType;->code:I

    iput-object p4, p0, Lcom/kakao/talk/music/model/ContentType;->melonCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/music/model/ContentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTypeMap$cp()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->typeMap$delegate:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method public static final from(Ljava/lang/String;)Lcom/kakao/talk/music/model/ContentType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->Companion:Lcom/kakao/talk/music/model/ContentType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/music/model/ContentType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/music/model/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/model/ContentType;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/model/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/model/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/model/ContentType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->$VALUES:[Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/model/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/model/ContentType;

    return-object v0
.end method


# virtual methods
.method public final equals(Lcom/kakao/talk/music/model/ContentType;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/model/ContentType;->code:I

    iget p1, p1, Lcom/kakao/talk/music/model/ContentType;->code:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/model/ContentType;->code:I

    return v0
.end method

.method public final getMelonCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/ContentType;->melonCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/ContentType;->value:Ljava/lang/String;

    return-object v0
.end method
