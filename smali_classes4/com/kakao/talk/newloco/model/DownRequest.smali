.class public Lcom/kakao/talk/newloco/model/DownRequest;
.super Lcom/kakao/talk/newloco/LocoBody;
.source "DownRequest.java"


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

.field public final h:Z
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "rt"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lcom/kakao/bson/BsonField;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/newloco/LocoBody;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/newloco/model/DownRequest;->a:J

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/newloco/model/DownRequest;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/kakao/talk/newloco/model/DownRequest;->c:I

    .line 5
    iput-object p5, p0, Lcom/kakao/talk/newloco/model/DownRequest;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/kakao/talk/newloco/model/DownRequest;->e:I

    .line 7
    iput-object p7, p0, Lcom/kakao/talk/newloco/model/DownRequest;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/kakao/talk/newloco/model/DownRequest;->g:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/kakao/talk/newloco/model/DownRequest;->h:Z

    .line 10
    iput-wide p10, p0, Lcom/kakao/talk/newloco/model/DownRequest;->i:J

    return-void
.end method
