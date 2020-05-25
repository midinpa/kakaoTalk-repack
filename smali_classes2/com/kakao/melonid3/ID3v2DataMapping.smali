.class public Lcom/kakao/melonid3/ID3v2DataMapping;
.super Ljava/lang/Object;
.source "ID3v2DataMapping.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;
    }
.end annotation


# static fields
.field public static final a:[Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;

    .line 1
    new-instance v1, Lcom/kakao/melonid3/ID3v2DataMapping$1;

    invoke-direct {v1}, Lcom/kakao/melonid3/ID3v2DataMapping$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/melonid3/ID3v2DataMapping$2;

    invoke-direct {v1}, Lcom/kakao/melonid3/ID3v2DataMapping$2;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/melonid3/ID3v2DataMapping;->a:[Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/melonid3/ID3v2DataMapping;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/kakao/melonid3/ID3v2DataMapping;->c:Ljava/util/Vector;

    .line 4
    :goto_0
    sget-object v0, Lcom/kakao/melonid3/ID3v2DataMapping;->a:[Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;

    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 5
    aget-object v0, v0, v2

    .line 6
    invoke-virtual {v0}, Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v3, Lcom/kakao/melonid3/ID3v2DataMapping;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;->a()Lcom/kakao/melonid3/ID3FrameType;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/kakao/melonid3/ID3v2DataMapping;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;->a()Lcom/kakao/melonid3/ID3FrameType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/kakao/melonid3/MusicMetadata;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/kakao/melonid3/MusicMetadata;

    const-string v2, "id3v2"

    invoke-direct {v1, v2}, Lcom/kakao/melonid3/MusicMetadata;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v3, v3, Lcom/kakao/melonid3/MyID3v2FrameText;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/melonid3/MyID3v2FrameText;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/kakao/melonid3/ID3v2DataMapping;->a(Lcom/kakao/melonid3/MusicMetadata;Lcom/kakao/melonid3/MyID3v2FrameText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public final a(Lcom/kakao/melonid3/MusicMetadata;Lcom/kakao/melonid3/MyID3v2FrameText;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Lcom/kakao/melonid3/ID3v2DataMapping;->a:[Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    aget-object v1, v1, v0

    .line 9
    iget-object v2, p2, Lcom/kakao/melonid3/MyID3v2Frame;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/kakao/melonid3/ID3v2DataMapping$ID3v2TagHandler;->a(Lcom/kakao/melonid3/MusicMetadata;Lcom/kakao/melonid3/MyID3v2FrameText;)V

    :cond_1
    return-void
.end method
