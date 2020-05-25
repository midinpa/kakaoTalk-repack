.class public final Lcom/kakao/talk/net/retrofit/callback/CallbackParam;
.super Ljava/lang/Object;
.source "CallbackParam.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a:I

    return-void
.end method

.method public static i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->d:Z

    return-object p0
.end method

.method public a(I)Lcom/kakao/talk/net/retrofit/callback/CallbackParam;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a:I

    return-object p0
.end method

.method public b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->c:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a:I

    return v0
.end method

.method public g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    return-object p0
.end method

.method public h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->c:Z

    return-object p0
.end method
