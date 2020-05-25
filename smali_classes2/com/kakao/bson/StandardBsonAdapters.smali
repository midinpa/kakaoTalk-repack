.class public final Lcom/kakao/bson/StandardBsonAdapters;
.super Ljava/lang/Object;
.source "StandardBsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/bson/StandardBsonAdapters$EnumBsonAdapter;
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/bson/BsonAdapter$Factory;

.field public static final b:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/kakao/bson/BsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/bson/BsonAdapter<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$1;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$1;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->a:Lcom/kakao/bson/BsonAdapter$Factory;

    .line 2
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$2;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$2;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->b:Lcom/kakao/bson/BsonAdapter;

    .line 3
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$3;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$3;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->c:Lcom/kakao/bson/BsonAdapter;

    .line 4
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$4;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$4;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->d:Lcom/kakao/bson/BsonAdapter;

    .line 5
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$5;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$5;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->e:Lcom/kakao/bson/BsonAdapter;

    .line 6
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$6;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$6;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->f:Lcom/kakao/bson/BsonAdapter;

    .line 7
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$7;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$7;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->g:Lcom/kakao/bson/BsonAdapter;

    .line 8
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$8;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$8;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->h:Lcom/kakao/bson/BsonAdapter;

    .line 9
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$9;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$9;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->i:Lcom/kakao/bson/BsonAdapter;

    .line 10
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$10;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$10;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->j:Lcom/kakao/bson/BsonAdapter;

    .line 11
    new-instance v0, Lcom/kakao/bson/StandardBsonAdapters$11;

    invoke-direct {v0}, Lcom/kakao/bson/StandardBsonAdapters$11;-><init>()V

    sput-object v0, Lcom/kakao/bson/StandardBsonAdapters;->k:Lcom/kakao/bson/BsonAdapter;

    return-void
.end method

.method public static a(Lcom/kakao/bson/BsonReader;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->q()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/bson/BsonDataException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/kakao/bson/BsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/kakao/bson/BsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
