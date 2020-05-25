.class public Lcom/iap/ac/android/rc/a;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Throwable;

.field public c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/rc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/rc/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/iap/ac/android/rc/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/rc/a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/rc/a;->b:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/rc/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rc/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rc/a;->b:Ljava/lang/Throwable;

    return-object v0
.end method
