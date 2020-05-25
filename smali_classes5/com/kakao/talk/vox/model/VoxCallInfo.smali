.class public Lcom/kakao/talk/vox/model/VoxCallInfo;
.super Ljava/lang/Object;
.source "VoxCallInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:J

.field public E:Z

.field public F:I

.field public G:I

.field public H:Lcom/kakao/talk/vox/model/LocalStickerInfo;

.field public I:Lcom/kakao/talk/vox/model/LocalStickerInfo;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Ljava/lang/String;

.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/vox/model/VoxMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 6

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 94
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->a:J

    .line 95
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->b:J

    .line 96
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    .line 97
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    .line 98
    iput-object v3, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    .line 99
    iput-object v3, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    .line 100
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->g:J

    const-string v4, "0.0.0.0"

    .line 101
    iput-object v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->h:Ljava/lang/String;

    const-string v4, "0:0:0:0:0:0:0:0"

    .line 102
    iput-object v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->i:Ljava/lang/String;

    const/16 v4, 0x2329

    .line 103
    iput v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->j:I

    const/4 v4, 0x1

    .line 104
    iput v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    .line 105
    iput v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->l:I

    .line 106
    iput-object v3, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    const-string v5, ""

    .line 107
    iput-object v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->n:Ljava/lang/String;

    .line 108
    iput v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->o:I

    .line 109
    iput-object v3, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    const/4 v5, 0x0

    .line 110
    iput v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->q:I

    .line 111
    iput v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->r:I

    .line 112
    iput v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->s:I

    .line 113
    iput v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->t:I

    .line 114
    iput v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->u:I

    .line 115
    iput v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->v:I

    const/high16 v4, -0x80000000

    .line 116
    iput v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->w:I

    .line 117
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->x:J

    .line 118
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->y:J

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->z:Ljava/lang/StringBuilder;

    .line 120
    iput v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->A:I

    .line 121
    iput-boolean v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->B:Z

    .line 122
    iput v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->C:I

    .line 123
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->D:J

    .line 124
    iput-boolean v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->E:Z

    .line 125
    iput v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->F:I

    .line 126
    iput v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->G:I

    .line 127
    new-instance v1, Lcom/kakao/talk/vox/model/LocalStickerInfo;

    invoke-direct {v1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->H:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    .line 128
    new-instance v1, Lcom/kakao/talk/vox/model/LocalStickerInfo;

    invoke-direct {v1}, Lcom/kakao/talk/vox/model/LocalStickerInfo;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->I:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    .line 129
    iput-object v3, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    .line 130
    iput-boolean v5, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->K:Z

    move-wide v1, p3

    .line 131
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    move-wide v1, p5

    .line 132
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->b:J

    move-wide v1, p1

    .line 133
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->g:J

    move-object v1, p7

    .line 134
    iput-object v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->h:Ljava/lang/String;

    move-object v1, p8

    .line 135
    iput-object v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->i:Ljava/lang/String;

    move v1, p9

    .line 136
    iput v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->j:I

    move-wide/from16 v1, p10

    .line 137
    iput-wide v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->D:J

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->a:J

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->b:J

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    .line 7
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    .line 8
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->g:J

    const-string v3, "0.0.0.0"

    .line 9
    iput-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->h:Ljava/lang/String;

    const-string v3, "0:0:0:0:0:0:0:0"

    .line 10
    iput-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->i:Ljava/lang/String;

    const/16 v3, 0x2329

    .line 11
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->j:I

    const/4 v3, 0x1

    .line 12
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    .line 13
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->l:I

    .line 14
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    const-string v4, ""

    .line 15
    iput-object v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->n:Ljava/lang/String;

    .line 16
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->o:I

    .line 17
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    const/4 v4, 0x0

    .line 18
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->q:I

    .line 19
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->r:I

    .line 20
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->s:I

    .line 21
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->t:I

    .line 22
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->u:I

    .line 23
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->v:I

    const/high16 v3, -0x80000000

    .line 24
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->w:I

    .line 25
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->x:J

    .line 26
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->y:J

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->z:Ljava/lang/StringBuilder;

    .line 28
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->A:I

    .line 29
    iput-boolean v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->B:Z

    .line 30
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->C:I

    .line 31
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->D:J

    .line 32
    iput-boolean v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->E:Z

    .line 33
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->F:I

    .line 34
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->G:I

    .line 35
    new-instance v0, Lcom/kakao/talk/vox/model/LocalStickerInfo;

    invoke-direct {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->H:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    .line 36
    new-instance v0, Lcom/kakao/talk/vox/model/LocalStickerInfo;

    invoke-direct {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->I:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    .line 37
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    .line 38
    iput-boolean v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->K:Z

    .line 39
    iput-wide p6, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    .line 40
    iput-wide p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->g:J

    .line 41
    iput-object p3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    invoke-direct {p3, p4, p5}, Lcom/kakao/talk/vox/model/VoxMemberInfo;-><init>(J)V

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[JJ)V
    .locals 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->a:J

    .line 48
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->b:J

    .line 49
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    .line 50
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    .line 52
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    .line 53
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->g:J

    const-string v3, "0.0.0.0"

    .line 54
    iput-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->h:Ljava/lang/String;

    const-string v3, "0:0:0:0:0:0:0:0"

    .line 55
    iput-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->i:Ljava/lang/String;

    const/16 v3, 0x2329

    .line 56
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->j:I

    const/4 v3, 0x1

    .line 57
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    .line 58
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->l:I

    .line 59
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    const-string v4, ""

    .line 60
    iput-object v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->n:Ljava/lang/String;

    .line 61
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->o:I

    .line 62
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    const/4 v4, 0x0

    .line 63
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->q:I

    .line 64
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->r:I

    .line 65
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->s:I

    .line 66
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->t:I

    .line 67
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->u:I

    .line 68
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->v:I

    const/high16 v3, -0x80000000

    .line 69
    iput v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->w:I

    .line 70
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->x:J

    .line 71
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->y:J

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->z:Ljava/lang/StringBuilder;

    .line 73
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->A:I

    .line 74
    iput-boolean v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->B:Z

    .line 75
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->C:I

    .line 76
    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->D:J

    .line 77
    iput-boolean v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->E:Z

    .line 78
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->F:I

    .line 79
    iput v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->G:I

    .line 80
    new-instance v0, Lcom/kakao/talk/vox/model/LocalStickerInfo;

    invoke-direct {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->H:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    .line 81
    new-instance v0, Lcom/kakao/talk/vox/model/LocalStickerInfo;

    invoke-direct {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->I:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    .line 82
    iput-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    .line 83
    iput-boolean v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->K:Z

    .line 84
    iput-wide p5, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    .line 85
    iput-wide p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->g:J

    .line 86
    iput-object p3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 87
    array-length p1, p4

    if-lez p1, :cond_0

    .line 88
    array-length p1, p4

    :goto_0
    if-ge v4, p1, :cond_0

    aget-wide p2, p4, v4

    .line 89
    iget-object p5, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    new-instance v0, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    invoke-direct {v0, p2, p3}, Lcom/kakao/talk/vox/model/VoxMemberInfo;-><init>(J)V

    invoke-virtual {p5, p6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()Lcom/kakao/talk/vox/model/LocalStickerInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->H:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->v:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->s:I

    return v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Lcom/kakao/talk/vox/model/LocalStickerInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->I:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->A:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->q:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->t:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->u:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->C:I

    return v0
.end method

.method public K()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->B:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->E:Z

    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->H:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->I:Lcom/kakao/talk/vox/model/LocalStickerInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/LocalStickerInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->h()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->h()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 51
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lcom/kakao/talk/vox/VoxUtils;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    new-instance v13, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v12, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    move-object v7, v13

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/vox/model/VoxProfileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;)V

    .line 55
    invoke-virtual {v13, v1}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Z)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f111ea7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    new-instance v7, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v13, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    const-string v12, ""

    move-object v8, v7

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/vox/model/VoxProfileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;)V

    .line 58
    invoke-virtual {v7, v5}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Z)V

    move-object v13, v7

    .line 59
    :goto_1
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-wide v7, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->g:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_3

    .line 61
    iput-object v6, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->K:Z

    :cond_3
    add-int/2addr v2, v5

    if-le v2, v5, :cond_0

    .line 63
    iput-boolean v5, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->B:Z

    goto/16 :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 46
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 105
    iget p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->F:I

    goto :goto_0

    .line 106
    :cond_0
    iget p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->G:I

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->h()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 68
    :cond_0
    new-instance v0, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->ME:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/vox/model/VoxProfileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->z:Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->z:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->b:J

    iget-object p2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/kakao/talk/vox/VoxGateWay;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([J)V
    .locals 6

    .line 102
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 103
    iget-object v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    iget-object v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 10

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    monitor-exit p0

    return v1

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->Q()V

    .line 72
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 73
    iget-wide v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->b(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 74
    monitor-exit p0

    return v1

    .line 75
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    sget-object v9, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->ME:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    invoke-direct {v6, v7, v8, v9}, Lcom/kakao/talk/vox/model/VoxMemberInfo;-><init>(JLcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 81
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Random;-><init>(J)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 84
    invoke-virtual {v6, v2}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(I)V

    .line 85
    iget-object v7, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-le v2, v5, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 86
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 89
    :cond_5
    new-instance v6, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Random;-><init>(J)V

    const/4 v7, 0x0

    .line 90
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v4, :cond_6

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 93
    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 94
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 96
    invoke-virtual {v8, v2}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(I)V

    .line 97
    iget-object v9, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-le v2, v5, :cond_7

    const/4 v2, 0x0

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_a

    .line 100
    monitor-exit p0

    return v4

    .line 101
    :cond_a
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(ILjava/lang/String;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v1, v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->b()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->j(I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    .line 9
    new-instance v1, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;

    invoke-direct {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->b(I)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a(I)V

    .line 12
    invoke-virtual {v1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e()Ljava/util/Map;

    move-result-object p2

    const/16 v4, 0xf

    if-eq p1, v3, :cond_6

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "c"

    const-string v5, "4"

    .line 16
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    :cond_4
    const-string p1, "c"

    const-string v5, "1"

    .line 18
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    :cond_5
    const-string p1, "c"

    const-string v5, "2"

    .line 20
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    :cond_6
    const-string p1, "c"

    const-string v5, "5"

    .line 22
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 24
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c()I

    move-result p1

    if-ne p1, v2, :cond_8

    const-string p1, "BS"

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_8
    monitor-exit p0

    return v3

    .line 27
    :cond_9
    :try_start_1
    new-instance v1, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;

    invoke-direct {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->b(I)V

    .line 29
    invoke-virtual {v1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a(I)V

    .line 30
    invoke-virtual {v1, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c()I

    move-result p1

    if-ne p1, v2, :cond_a

    const-string p1, "BS"

    .line 33
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_a
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 35
    :catch_0
    :cond_b
    monitor-exit p0

    return v0
.end method

.method public varargs a([I)Z
    .locals 5

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 38
    iget v4, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->L:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->E:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->K:Z

    return v0
.end method

.method public declared-synchronized b(J)Z
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n(I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/Friend;

    if-eqz p2, :cond_3

    .line 10
    iget-wide v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->g:J

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/kakao/talk/vox/model/VoxMemberInfo;-><init>(J)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b([J)Z
    .locals 8

    monitor-enter p0

    .line 16
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    aget-wide v4, p1, v1

    .line 17
    iget-object v6, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    invoke-direct {v7, v4, v5}, Lcom/kakao/talk/vox/model/VoxMemberInfo;-><init>(J)V

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_7

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->a()Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    if-ne v4, v5, :cond_3

    .line 28
    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    if-lez v0, :cond_6

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    if-lez v0, :cond_7

    const/4 v2, 0x1

    .line 33
    :cond_7
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->F:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->G:I

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111ea7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->s:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->s:I

    return-void
.end method

.method public declared-synchronized d(J)I
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 1

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized d(I)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)I
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v1

    const-string v2, "ct"

    if-eqz v1, :cond_0

    const-string v1, "f"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "g"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "v"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v1, 0x100

    .line 13
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    const-string/jumbo v2, "st"

    if-nez v1, :cond_4

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "r"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "s"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "c"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized f(J)I
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->e()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v1, v3

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, ", "

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->l:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public g(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 5
    iget p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->F:I

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->G:I

    :goto_0
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->s:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->b:J

    return-void
.end method

.method public h()[J
    .locals 9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->t()[J

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-wide v6, v1, v5

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [J

    :goto_2
    if-ge v4, v1, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public i()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->o:I

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->s:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->s:I

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    return-void
.end method

.method public j()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->b:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->a:J

    return-void
.end method

.method public declared-synchronized j(I)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 8
    :catch_0
    :cond_1
    monitor-exit p0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->l:I

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->r:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->j:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->v:I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->A:I

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->g:J

    return-wide v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->q:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->r:I

    return v0
.end method

.method public p(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/16 v4, 0x8

    if-eq p1, v4, :cond_2

    const/16 v5, 0x100

    if-eq p1, v5, :cond_1

    const/16 v6, 0x200

    if-eq p1, v6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 6
    invoke-virtual {p0, v5}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    const/16 p1, 0x40

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    const/16 p1, 0x80

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    const/16 p1, 0x2000

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    const/16 p1, 0x20

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 15
    invoke-virtual {p0, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->h(I)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    const/16 p1, 0x1000

    .line 26
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(I)V

    goto :goto_0

    .line 27
    :cond_5
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->k:I

    :goto_0
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->t:I

    return-void
.end method

.method public declared-synchronized r()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->u:I

    return-void
.end method

.method public s()J
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->a()Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    if-ne v4, v5, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->u(I)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->C:I

    return-void
.end method

.method public t(I)V
    .locals 7

    .line 10
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->w:I

    if-ne v0, p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e()Ljava/util/Map;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->x:J

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v3, 0x3e8

    .line 15
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "d"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A022:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->x:J

    .line 18
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->w:I

    return-void
.end method

.method public t()[J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/vox/model/VoxMemberInfo;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->a()Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public u()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/vox/model/VoxMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public u(I)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->y:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "t"

    goto :goto_0

    :cond_1
    const-string v0, "b"

    :goto_0
    const-string v1, "f"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->y:J

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    const-string v1, "d"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A013:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->y:J

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->n:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->a:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->D:J

    return-wide v0
.end method

.method public z()Lcom/kakao/talk/vox/model/VoxProfileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo;->p:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    return-object v0
.end method
