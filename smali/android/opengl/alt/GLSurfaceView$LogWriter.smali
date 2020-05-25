.class public Landroid/opengl/alt/GLSurfaceView$LogWriter;
.super Ljava/io/Writer;
.source "GLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/alt/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogWriter"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid/opengl/alt/GLSurfaceView$LogWriter;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$LogWriter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/opengl/alt/GLSurfaceView;

    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$LogWriter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/opengl/alt/GLSurfaceView$LogWriter;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$LogWriter;->a()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$LogWriter;->a()V

    return-void
.end method

.method public write([CII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 1
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView$LogWriter;->a()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroid/opengl/alt/GLSurfaceView$LogWriter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
