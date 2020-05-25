.class public Lcom/kakao/talk/newloco/model/MiniRequest;
.super Lcom/kakao/talk/newloco/LocoBody;
.source "MiniRequest.java"


# instance fields
.field public final a:J
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "u"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "k"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "o"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "mm"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "nt"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "os"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "av"
    .end annotation
.end field

.field public final h:J
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/newloco/LocoBody;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/newloco/model/MiniRequest;->a:J

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/newloco/model/MiniRequest;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/kakao/talk/newloco/model/MiniRequest;->c:I

    .line 5
    iput-object p5, p0, Lcom/kakao/talk/newloco/model/MiniRequest;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/kakao/talk/newloco/model/MiniRequest;->e:I

    .line 7
    iput-object p7, p0, Lcom/kakao/talk/newloco/model/MiniRequest;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/kakao/talk/newloco/model/MiniRequest;->g:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lcom/kakao/talk/newloco/model/MiniRequest;->h:J

    return-void
.end method
