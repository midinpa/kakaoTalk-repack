.class public Lcom/iap/ac/android/bc/c;
.super Ljava/lang/Object;
.source "ToStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile d:Lcom/iap/ac/android/bc/d;


# instance fields
.field public final a:Ljava/lang/StringBuffer;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/iap/ac/android/bc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/bc/d;->DEFAULT_STYLE:Lcom/iap/ac/android/bc/d;

    sput-object v0, Lcom/iap/ac/android/bc/c;->d:Lcom/iap/ac/android/bc/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/iap/ac/android/bc/c;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/bc/c;->d()Lcom/iap/ac/android/bc/d;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    :cond_1
    iput-object p3, p0, Lcom/iap/ac/android/bc/c;->a:Ljava/lang/StringBuffer;

    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/bc/c;->c:Lcom/iap/ac/android/bc/d;

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/bc/c;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/iap/ac/android/bc/d;->appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/bc/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/iap/ac/android/bc/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/bc/c;->d:Lcom/iap/ac/android/bc/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/bc/c;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/bc/c;->c:Lcom/iap/ac/android/bc/d;

    iget-object v1, p0, Lcom/iap/ac/android/bc/c;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/iap/ac/android/bc/d;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/iap/ac/android/bc/c;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/bc/c;->c:Lcom/iap/ac/android/bc/d;

    iget-object v1, p0, Lcom/iap/ac/android/bc/c;->a:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/iap/ac/android/bc/d;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/iap/ac/android/bc/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/bc/c;->c:Lcom/iap/ac/android/bc/d;

    iget-object v1, p0, Lcom/iap/ac/android/bc/c;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/iap/ac/android/bc/d;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/bc/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/bc/c;->a:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/bc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/bc/c;->c:Lcom/iap/ac/android/bc/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->c()Lcom/iap/ac/android/bc/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/bc/d;->getNullText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/bc/c;->c:Lcom/iap/ac/android/bc/d;

    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->b()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/bc/d;->appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/bc/c;->b()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
