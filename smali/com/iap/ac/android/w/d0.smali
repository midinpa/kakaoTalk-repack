.class public abstract Lcom/iap/ac/android/w/d0;
.super Ljava/lang/Object;
.source "ICalPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/w/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/z/e0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/q/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iap/ac/android/q/b;

.field public final d:Ljavax/xml/namespace/QName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/q/c;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/w/d0;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;Ljavax/xml/namespace/QName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/w/d0;->a:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/w/d0;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/iap/ac/android/w/d0;->c:Lcom/iap/ac/android/q/b;

    .line 7
    iput-object p4, p0, Lcom/iap/ac/android/w/d0;->d:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;
    .locals 1

    .line 3
    new-instance v0, Lcom/iap/ac/android/w/d0$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/w/d0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/w/d0;->c:Lcom/iap/ac/android/q/b;

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            "Lcom/iap/ac/android/y/c;",
            "Lcom/iap/ac/android/s/c;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/w/d0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/d0;->a(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            "Lcom/iap/ac/android/y/c;",
            "Lcom/iap/ac/android/s/c;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/iap/ac/android/z/e0;->a(Lcom/iap/ac/android/y/c;)V

    return-object p1
.end method

.method public b()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/w/d0;->d:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public c(Lcom/iap/ac/android/q/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/w/d0;->b:Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/w/d0;->e:Ljava/util/Set;

    return-object v0
.end method
