.class public Lcom/kakao/talk/net/HandlerParam;
.super Ljava/lang/Object;
.source "HandlerParam.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/kakao/talk/net/ResponseHandler;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/net/HandlerParam;->d:Lcom/kakao/talk/net/ResponseHandler;

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->e:Z

    .line 7
    iput v0, p0, Lcom/kakao/talk/net/HandlerParam;->f:I

    return-void
.end method

.method public static b(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/HandlerParam;->a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static c(I)Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/HandlerParam;->b(I)Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static c(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/HandlerParam;->a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static d(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/HandlerParam;->a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static l()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static m()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static n()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static o()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->j()Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static p()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->k()Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static q()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->k()Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method

.method public static r()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/HandlerParam;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v0}, Lcom/kakao/talk/net/HandlerParam;->j()Lcom/kakao/talk/net/HandlerParam;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->a:Z

    .line 2
    iput p1, p0, Lcom/kakao/talk/net/HandlerParam;->f:I

    return-object p0
.end method

.method public a(Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/net/HandlerParam;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/net/HandlerParam;->d:Lcom/kakao/talk/net/ResponseHandler;

    return-object p0
.end method

.method public a()Lcom/kakao/talk/net/ResponseHandler;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/net/HandlerParam;->d:Lcom/kakao/talk/net/ResponseHandler;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/talk/net/HandlerParam;->f:I

    return v0
.end method

.method public b(I)Lcom/kakao/talk/net/HandlerParam;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/HandlerParam;->a(I)Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {p0}, Lcom/kakao/talk/net/HandlerParam;->g()Lcom/kakao/talk/net/HandlerParam;

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->b:Z

    return v0
.end method

.method public final g()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->b:Z

    return-object p0
.end method

.method public h()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->e:Z

    return-object p0
.end method

.method public i()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->c:Z

    return-object p0
.end method

.method public j()Lcom/kakao/talk/net/HandlerParam;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/HandlerParam;->a:Z

    return-object p0
.end method

.method public k()Lcom/kakao/talk/net/HandlerParam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/HandlerParam;->j()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {p0}, Lcom/kakao/talk/net/HandlerParam;->g()Lcom/kakao/talk/net/HandlerParam;

    return-object p0
.end method
