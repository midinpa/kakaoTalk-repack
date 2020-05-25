.class public Lcom/iap/ac/android/rc/e;
.super Ljava/lang/Object;
.source "NOPLoggerFactory.java"

# interfaces
.implements Lcom/iap/ac/android/pc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/pc/b;
    .locals 0

    .line 1
    sget-object p1, Lcom/iap/ac/android/rc/d;->NOP_LOGGER:Lcom/iap/ac/android/rc/d;

    return-object p1
.end method
