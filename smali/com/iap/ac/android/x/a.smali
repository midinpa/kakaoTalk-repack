.class public Lcom/iap/ac/android/x/a;
.super Lcom/iap/ac/android/s/e;
.source "ICalReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/x/a$b;,
        Lcom/iap/ac/android/x/a$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final d:Lcom/github/mangstadt/vinnie/io/VObjectReader;

.field public final e:Lcom/iap/ac/android/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/u/a;->a()Lcom/iap/ac/android/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/v/b;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/x/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/x/a;-><init>(Ljava/io/File;Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/iap/ac/android/q/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Lcom/iap/ac/android/a0/q;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/a0/q;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lcom/iap/ac/android/x/a;-><init>(Ljava/io/Reader;Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/x/a;-><init>(Ljava/io/InputStream;Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/iap/ac/android/q/c;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/iap/ac/android/a0/q;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/a0/q;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2}, Lcom/iap/ac/android/x/a;-><init>(Ljava/io/Reader;Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/x/a;-><init>(Ljava/io/Reader;Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lcom/iap/ac/android/q/c;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/s/e;-><init>()V

    .line 9
    invoke-static {}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->b()Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/iap/ac/android/q/c;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->a(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 11
    new-instance v1, Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-direct {v1, p1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;-><init>(Ljava/io/Reader;Lcom/github/mangstadt/vinnie/io/SyntaxRules;)V

    iput-object v1, p0, Lcom/iap/ac/android/x/a;->d:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    .line 12
    iput-object p2, p0, Lcom/iap/ac/android/x/a;->e:Lcom/iap/ac/android/q/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/x/a;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/q/c;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/iap/ac/android/x/a;-><init>(Ljava/io/Reader;Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/x/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/x/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/iap/ac/android/x/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/iap/ac/android/x/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic j(Lcom/iap/ac/android/x/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/q/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/x/a;->e:Lcom/iap/ac/android/q/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/iap/ac/android/x/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/u/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->b:Lcom/iap/ac/android/u/a;

    return-object p0
.end method

.method public static synthetic o(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic q(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic r(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    return-object p0
.end method

.method public static synthetic s(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/u/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/s/e;->b:Lcom/iap/ac/android/u/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/q/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/iap/ac/android/x/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/x/a$c;-><init>(Lcom/iap/ac/android/x/a;Lcom/iap/ac/android/x/a$a;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/x/a;->d:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-virtual {v1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a(Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)V

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/x/a$c;->a(Lcom/iap/ac/android/x/a$c;)Lcom/iap/ac/android/q/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/x/a;->d:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/x/a;->d:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->close()V

    return-void
.end method
