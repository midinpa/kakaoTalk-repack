.class public Lbiweekly/io/CannotParseException;
.super Ljava/lang/RuntimeException;
.source "CannotParseException.java"


# static fields
.field public static final serialVersionUID:J = 0x732d76caf01796eeL


# instance fields
.field public final args:[Ljava/lang/Object;

.field public final code:Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/io/CannotParseException;->code:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lbiweekly/io/CannotParseException;->args:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-direct {p0, v0, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/CannotParseException;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/CannotParseException;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/e;->INSTANCE:Lcom/iap/ac/android/q/e;

    iget-object v1, p0, Lbiweekly/io/CannotParseException;->code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbiweekly/io/CannotParseException;->args:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/q/e;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
