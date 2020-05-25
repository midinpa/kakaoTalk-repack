.class public Lcom/iap/ac/android/s/d$b;
.super Ljava/lang/Object;
.source "ParseWarning.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/s/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/s/c;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/s/d$b;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/s/d$b;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/s/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/s/d$b;->b(Ljava/lang/String;)Lcom/iap/ac/android/s/d$b;

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Lcom/iap/ac/android/s/d$b;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/s/d$b;->b:Ljava/lang/Integer;

    .line 3
    sget-object v0, Lcom/iap/ac/android/q/e;->INSTANCE:Lcom/iap/ac/android/q/e;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/q/e;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/s/d$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lbiweekly/io/CannotParseException;)Lcom/iap/ac/android/s/d$b;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lbiweekly/io/CannotParseException;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lbiweekly/io/CannotParseException;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/s/d$b;->a(I[Ljava/lang/Object;)Lcom/iap/ac/android/s/d$b;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/iap/ac/android/s/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/s/d$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/iap/ac/android/s/d$b;
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/s/d$b;->b:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/s/d$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/iap/ac/android/s/d;
    .locals 7

    .line 7
    new-instance v6, Lcom/iap/ac/android/s/d;

    iget-object v1, p0, Lcom/iap/ac/android/s/d$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/iap/ac/android/s/d$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/s/d$b;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/iap/ac/android/s/d$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/s/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/iap/ac/android/s/d$a;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;)Lcom/iap/ac/android/s/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/s/d$b;->c:Ljava/lang/String;

    return-object p0
.end method
