.class public abstract Lcom/kakao/talk/video/internal/base/ClipBase;
.super Ljava/lang/Object;
.source "ClipBase.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/kakao/talk/video/FilterEngine;

.field public f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Lcom/kakao/talk/video/FrameGenerator;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 2
    iput v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->c:I

    const/16 v0, 0x1e0

    .line 3
    iput v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->f:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->g:Ljava/util/HashMap;

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->i:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->k:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    and-int/lit8 p1, p1, -0x2

    .line 7
    iput p1, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->c:I

    and-int/lit8 p1, p2, -0x2

    .line 8
    iput p1, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->d:I

    return-void
.end method

.method public a(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput p1, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->f:I

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->g:Ljava/util/HashMap;

    return-void
.end method

.method public a(Lcom/kakao/talk/video/FilterEngine;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->e:Lcom/kakao/talk/video/FilterEngine;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/video/InvalidMediaSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/video/InvalidMediaSourceException;
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->i:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->k:J

    return-wide v0
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/video/FilterEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->e:Lcom/kakao/talk/video/FilterEngine;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->d:I

    return v0
.end method

.method public f()Lcom/kakao/talk/video/FrameGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->j:Lcom/kakao/talk/video/FrameGenerator;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->c:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/base/ClipBase;->i:Z

    return v0
.end method
