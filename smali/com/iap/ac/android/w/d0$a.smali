.class public Lcom/iap/ac/android/w/d0$a;
.super Ljava/lang/Object;
.source "ICalPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/w/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/w/d0$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/a0/i;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/w/d0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/iap/ac/android/w/d0$a;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/iap/ac/android/a0/d;->parse(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/iap/ac/android/a0/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/d;->toDate()Ljava/util/Date;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/d;->hasTime()Z

    move-result v2

    .line 5
    new-instance v3, Lcom/iap/ac/android/a0/i;

    invoke-direct {v3, v1, v0, v2}, Lcom/iap/ac/android/a0/i;-><init>(Ljava/util/Date;Lcom/iap/ac/android/a0/d;Z)V

    return-object v3
.end method

.method public a(Ljava/lang/Boolean;)Lcom/iap/ac/android/w/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/w/d0$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method
